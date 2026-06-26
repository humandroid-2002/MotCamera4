.class public final Latwq;
.super Lepz;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:L_2052;

.field public final c:Lerd;

.field public final d:Lbptu;

.field private final f:Lauvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KeyMomentsViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lsaz;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lsaz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Laqxw;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lakzo;->yS:Lakzo;

    .line 19
    .line 20
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v0, Lauvq;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Latwq;->f:Lauvq;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Lcom/google/android/apps/photos/videoplayer/keymoments/features/KeyMoment;

    .line 35
    .line 36
    invoke-static {p1}, Lbfse;->ah([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Latwq;->d:Lbptu;

    .line 45
    .line 46
    invoke-static {p1}, Legy;->l(Lbprj;)Lerd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Latwq;->c:Lerd;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latwq;->b:L_2052;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Latwq;->b:L_2052;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, L_2052;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, L_2052;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Latwq;->f:Lauvq;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Latwq;->f:Lauvq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lauvq;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
