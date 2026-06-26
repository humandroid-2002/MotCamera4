.class public final Laayc;
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
    iput p1, p0, Laayc;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Laayc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE suggestions ADD COLUMN confidence INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE INDEX suggested_action_by_id ON suggested_actions (suggestion_id, suggestion_type, suggestion_source)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE suggested_actions ADD COLUMN suggestion_type_metadata_protobuf BLOB DEFAULT NULL"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "ALTER TABLE search_results ADD COLUMN display_order INTEGER NOT NULL DEFAULT -1"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN xmp_is_auto_enhanced INTEGER"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN threepio_provenance_metadata_state INTEGER DEFAULT NULL"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const-string v0, "CREATE INDEX generation_modified_and_id_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE INDEX date_modified_and_id_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE INDEX generation_modified_id_marker_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n WHERE batch_edge_marker != 0"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE INDEX date_modified_id_marker_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n WHERE batch_edge_marker != 0"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE INDEX generation_modified_id_deleted_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE INDEX date_modified_id_deleted_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS prioritizer_task_frequency (\nwork_id TEXT NOT NULL,\ntimestamp INTEGER NOT NULL,\naggregate_runtime INTEGER NOT NULL DEFAULT 0,\ntask_run_count INTEGER NOT NULL DEFAULT 0,\ntask_succeeded_count INTEGER NOT NULL DEFAULT 0,\ntask_paused_count INTEGER NOT NULL DEFAULT 0,\ntask_failed_count INTEGER NOT NULL DEFAULT 0,\ntask_cancellation_count INTEGER NOT NULL DEFAULT 0,\nPRIMARY KEY (work_id, timestamp)\n) WITHOUT ROWID"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Laayc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v2
.end method
