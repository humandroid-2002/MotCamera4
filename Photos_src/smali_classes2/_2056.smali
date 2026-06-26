.class public final L_2056;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_3393;

.field public final b:Lerd;

.field public final c:Lerd;

.field private final d:L_3393;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3393;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_2056;->a:L_3393;

    .line 16
    .line 17
    iput-object v0, p0, L_2056;->b:Lerd;

    .line 18
    .line 19
    new-instance v0, L_3393;

    .line 20
    .line 21
    sget-object v1, Lafze;->a:Lafze;

    .line 22
    .line 23
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, L_2056;->d:L_3393;

    .line 27
    .line 28
    iput-object v0, p0, L_2056;->c:Lerd;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lafze;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_2056;->d:L_3393;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
