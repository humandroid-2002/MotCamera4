.class final Lasdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasdu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;)V
    .locals 5

    .line 1
    iget v0, p0, Lasdu;->a:I

    .line 2
    .line 3
    const-string v1, "DROP TABLE suggestion_recipients"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "DROP TABLE suggestion_recipients_old"

    .line 12
    .line 13
    const-string v4, "ALTER TABLE suggestion_recipients RENAME TO suggestion_recipients_old"

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "ALTER TABLE suggestion_items RENAME TO suggestion_items_old"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT,item_dedup_key TEXT,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_media_key ) REFERENCES suggestions(suggestion_id) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT one_key_not_null CHECK (item_media_key IS NOT NULL OR item_dedup_key IS NOT NULL), CONSTRAINT one_key_null CHECK (item_media_key IS NULL OR item_dedup_key IS NULL))"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "INSERT INTO suggestion_items (suggestion_id, suggestion_media_key, item_media_key, item_dedup_key, is_featured) SELECT suggestion_id, suggestion_media_key, item_media_key, item_dedup_key, is_featured FROM suggestion_items_old"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "DROP TABLE suggestion_items_old"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE TABLE suggestion_recipients(suggestion_id INTEGER, suggestion_media_key TEXT,face_template_id INTEGER,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,inference_media_key TEXT, FOREIGN KEY (suggestion_media_key ) REFERENCES suggestions(suggestion_id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY (face_template_id ) REFERENCES face_templates(_id) ON DELETE CASCADE )"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "INSERT INTO suggestion_recipients (suggestion_id, suggestion_media_key, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key) SELECT suggestion_id, suggestion_media_key, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key FROM suggestion_recipients_old"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "ALTER TABLE suggestions ADD COLUMN source INTEGER NOT NULL"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ALTER TABLE suggestions ADD COLUMN state INTEGER NOT NULL"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ALTER TABLE suggestions ADD COLUMN most_recent_item_timestamp_ms INTEGER"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "DROP TABLE suggestion_items"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT NOT NULL,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE CONSTRAINT uc_Suggestion UNIQUE(suggestion_id,item_media_key))"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CREATE TABLE suggestion_recipients(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE )"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE TABLE suggestion_recipients(suggestion_id INTEGER, face_template_id INTEGER,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,inference_media_key TEXT, FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE ON UPDATE CASCADE, FOREIGN KEY (face_template_id ) REFERENCES face_templates(_id) ON DELETE CASCADE )"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "INSERT INTO suggestion_recipients (suggestion_id, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key) SELECT suggestion_id, face_template_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key FROM suggestion_recipients_old"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v0, "DROP TABLE suggestion_sync"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string v0, "DROP VIEW IF EXISTS suggestion_recipient_actor"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CREATE TABLE suggestion_recipients_new( suggestion_id INTEGER,  recipient_type INTEGER NOT NULL, actor_id TEXT, email TEXT, phone_number TEXT, cluster_id TEXT, inference_media_key TEXT,  recipient_source INTEGER NOT NULL DEFAULT 0, FOREIGN KEY (suggestion_id) REFERENCES  suggestions(_id) ON DELETE CASCADE ON UPDATE CASCADE )"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "INSERT INTO suggestion_recipients_new ( suggestion_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key, recipient_source)  SELECT suggestion_id, recipient_type, actor_id, email, phone_number, cluster_id, inference_media_key, recipient_source FROM suggestion_recipients"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ALTER TABLE suggestion_recipients_new RENAME TO suggestion_recipients"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "CREATE VIEW suggestion_recipient_actor AS SELECT suggestion_recipients.suggestion_id AS suggestion_id, suggestion_recipients.recipient_type AS recipient_type, suggestion_recipients.email AS email, suggestion_recipients.phone_number AS phone_number, suggestion_recipients.cluster_id AS cluster_id, suggestion_recipients.inference_media_key AS inferred_recipient_key, suggestion_recipients.recipient_source AS recipient_source, search_clusters.label AS cluster_label, search_clusters.iconic_image_uri AS  cluster_iconic_image_uri, suggestion_recipients.actor_id AS actor_id, actors.gaia_id AS gaia_id,  actors.profile_photo_url AS profile_photo_url, actors.display_name AS display_name,  actors.given_name AS given_name FROM suggestion_recipients LEFT JOIN actors ON  suggestion_recipients.actor_id =  actors.actor_media_key LEFT JOIN search_clusters ON suggestion_recipients.cluster_id = search_clusters.cluster_media_key"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
