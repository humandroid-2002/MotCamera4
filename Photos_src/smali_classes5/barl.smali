.class public final Lbarl;
.super Lbaot;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:J

.field public c:F

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lbarz;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbaot;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x10e

    .line 5
    .line 6
    iput-wide v0, p0, Lbarl;->b:J

    .line 7
    .line 8
    const v0, 0x3ccccccd    # 0.025f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lbarl;->c:F

    .line 12
    .line 13
    const-wide/16 v0, 0x4b

    .line 14
    .line 15
    iput-wide v0, p0, Lbarl;->d:J

    .line 16
    .line 17
    const-wide/16 v2, 0x96

    .line 18
    .line 19
    iput-wide v2, p0, Lbarl;->e:J

    .line 20
    .line 21
    iput-wide v0, p0, Lbarl;->f:J

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbaot;->g(Lbaou;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbarl;->a:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbarl;->c:F

    .line 3
    .line 4
    return-void
.end method
