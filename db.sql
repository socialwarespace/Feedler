CREATE TABLE IF NOT EXISTS vk_groups_posts (group_id INT, group_name VARCHAR, doc_url VARCHAR DEFAULT NULL, type VARCHAR, caption VARCHAR, file_id VARCHAR, post_date INT);CREATE TABLE IF NOT EXISTS vk_groups_names (group_id INT, group_name VARCHAR);CREATE TABLE IF NOT EXISTS news_portals (portal_name VARCHAR, rss_url VARCHAR, news_headline VARCHAR, news_short_url VARCHAR, news_full_url VARCHAR, publish_date INT);CREATE TABLE IF NOT EXISTS users_subscriptions (user_id INT, subscription VARCHAR, description VARCHAR, latest_date INT);CREATE TABLE IF NOT EXISTS users_feedback (user_id INT, feedback VARCHAR(300));CREATE TABLE IF NOT EXISTS user_language (user_id INT, language VARCHAR, supported BOOLEAN DEFAULT FALSE );