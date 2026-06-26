.class final Laocb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2645;


# instance fields
.field private final a:L_1813;

.field private final b:L_2646;

.field private final c:L_2643;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncConstraint"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1813;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1813;

    .line 11
    .line 12
    iput-object v0, p0, Laocb;->a:L_1813;

    .line 13
    .line 14
    const-class v0, L_2646;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2646;

    .line 21
    .line 22
    iput-object v0, p0, Laocb;->b:L_2646;

    .line 23
    .line 24
    const-class v0, L_2643;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2643;

    .line 31
    .line 32
    iput-object p1, p0, Laocb;->c:L_2643;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILaobe;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Laocb;->a:L_1813;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, L_1813;->h(I)Lacdt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lacdt;->d:Lacdt;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Laocb;->b:L_2646;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, L_2646;->a(I)Laobg;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p2, Laobg;->g:I

    .line 19
    .line 20
    iget-object p2, p0, Laocb;->c:L_2643;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, L_2643;->a(I)Lapug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x5

    .line 27
    iput p2, p1, Lapug;->b:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
