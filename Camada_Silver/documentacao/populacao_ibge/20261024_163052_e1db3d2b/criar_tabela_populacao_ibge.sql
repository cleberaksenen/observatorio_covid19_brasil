-- Apenas documentacao: este script nao executa SQL.
CREATE SCHEMA IF NOT EXISTS silver;
CREATE TABLE IF NOT EXISTS silver.populacao_ibge (
    "codigo_ibge_7" TEXT,
    "codigo_ibge_6" TEXT,
    "codigo_uf" TEXT,
    "uf" TEXT,
    "municipio" TEXT,
    "valor_original" TEXT,
    "status_populacao" TEXT,
    "tipo_fonte" TEXT,
    "tabela_fonte" TEXT,
    "url_fonte" TEXT,
    "ano_analise" SMALLINT,
    "populacao" BIGINT,
    "ano_referencia_populacao" SMALLINT,
    "data_referencia_populacao" DATE,
    "exige_cautela_temporal" BOOLEAN,
    "fl_populacao_ausente" BOOLEAN,
    "arquivo_origem" TEXT,
    "tratado_em_utc" TEXT
);
