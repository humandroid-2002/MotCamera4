.class public final Ljpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcu;


# instance fields
.field public final a:Lbbos;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public d:Lnap;

.field private final e:I

.field private final f:Lauvq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljpr;->d:Lnap;

    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput p2, p0, Ljpr;->e:I

    .line 12
    .line 13
    new-instance p2, Lbbol;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljpr;->a:Lbbos;

    .line 19
    .line 20
    const-class p2, L_973;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ljpr;->b:Lyrq;

    .line 27
    .line 28
    const-class p2, L_3245;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ljpr;->c:Lyrq;

    .line 35
    .line 36
    new-instance p2, Lntf;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, v0}, Lntf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lijm;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lakzo;->fE:Lakzo;

    .line 49
    .line 50
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, p2, v0, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljpr;->f:Lauvq;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()Lalrb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpr;->d:Lnap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpr;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gS()V
    .locals 2

    .line 1
    iget v0, p0, Ljpr;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ljpr;->f:Lauvq;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
