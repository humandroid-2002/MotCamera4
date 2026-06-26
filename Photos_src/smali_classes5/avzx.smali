.class public final Lavzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawoq;

.field public static final b:Lawoq;

.field public static final c:Lawoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    .line 2
    .line 3
    invoke-static {v0}, Lawoq;->c(Ljava/lang/String;)Lawoq;

    .line 4
    .line 5
    .line 6
    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    .line 7
    .line 8
    invoke-static {v0}, Lawoq;->c(Ljava/lang/String;)Lawoq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lavzx;->a:Lawoq;

    .line 13
    .line 14
    const v0, 0x19000

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lawop;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lawop;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lavzx;->b:Lawoq;

    .line 27
    .line 28
    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    .line 29
    .line 30
    invoke-static {v0}, Lawoq;->c(Ljava/lang/String;)Lawoq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lavzx;->c:Lawoq;

    .line 35
    .line 36
    return-void
.end method
