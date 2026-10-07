% Valores de x
x_vals = [1e-15, 1e+15];

for i = 1:length(x_vals)
    x = x_vals(i);
    % Valor calculado pelo computador
    val_calculado = ((1 + x) - 1) / x;
    % Valor exato analítico
    val_exato = 1.0;
    % Erros
    erro_absoluto = abs(val_calculado - val_exato);
    erro_relativo = erro_absoluto / abs(val_exato);

    fprintf('Para x = %.0e:\n', x);
    fprintf(' Valor Calculado: %.15f\n', val_calculado);
    fprintf(' Erro Absoluto:   %e\n', erro_absoluto);
    fprintf(' Erro Relativo:   %e\n\n', erro_relativo);
end
