.class public final Larfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v4, "story_my_week_promo"

    .line 2
    .line 3
    const-string v5, "story_face_favoriting_promo"

    .line 4
    .line 5
    const-string v0, "all_photos_notification_opt_in_promo"

    .line 6
    .line 7
    const-string v1, "story_camera_location_setting_nudge"

    .line 8
    .line 9
    const-string v2, "story_feedback_promo"

    .line 10
    .line 11
    const-string v3, "memories_widget_promo"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Larfd;->a:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "story_snapped_opt_in_promo"

    .line 24
    .line 25
    const-string v1, "story_fact_confirmation_flow"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Larfd;->b:Ljava/util/List;

    .line 36
    .line 37
    const-string v8, "story_face_favoriting_promo"

    .line 38
    .line 39
    const-string v9, "story_fact_confirmation_flow"

    .line 40
    .line 41
    const-string v1, "story_spm_update_title"

    .line 42
    .line 43
    const-string v2, "story_bulk_cluster_naming"

    .line 44
    .line 45
    const-string v3, "story_event_trip_retitling"

    .line 46
    .line 47
    const-string v4, "story_bulk_titling"

    .line 48
    .line 49
    const-string v5, "story_memory_sharing"

    .line 50
    .line 51
    const-string v6, "story_feedback_promo"

    .line 52
    .line 53
    const-string v7, "story_meaningful_moment"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Larfd;->c:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Larfd;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
