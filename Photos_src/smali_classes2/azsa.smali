.class final Lazsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbewl;

.field public final b:Lbewl;

.field public final c:Lbpcw;

.field public final d:J


# direct methods
.method public constructor <init>(Lbewl;Lbewl;Lbpcw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lazsa;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lazsa;->a:Lbewl;

    .line 11
    .line 12
    iput-object p2, p0, Lazsa;->b:Lbewl;

    .line 13
    .line 14
    iput-object p3, p0, Lazsa;->c:Lbpcw;

    .line 15
    .line 16
    return-void
.end method
