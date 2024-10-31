function check_variables(nome_variabile)
    
    % Funzioni per interagire con base workspace
    coder.extrinsic('evalin');
    coder.extrinsic('assignin');
    
    esiste = 0;
    % Controlla se la variabile esiste già nel Base Workspace
    esiste = evalin('base', ['exist(''', nome_variabile, ''', ''var'')']);
        
    if esiste == 0
        % Se la variabile non esiste, la crea
        assignin('base', nome_variabile, 0);
    end

end