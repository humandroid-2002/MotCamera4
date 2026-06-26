.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesn;


# instance fields
.field public final b:L_15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lers;

    .line 2
    .line 3
    invoke-direct {v0}, Lers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lesh;->a:Lesn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(L_40;Lese;)V
    .locals 1

    .line 1
    sget-object v0, Lesm;->a:Lesm;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lesh;-><init>(L_40;Lese;Leso;)V

    return-void
.end method

.method public constructor <init>(L_40;Lese;Leso;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, L_15;

    invoke-direct {v0, p1, p2, p3}, L_15;-><init>(L_40;Lese;Leso;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lesh;->b:L_15;

    return-void
.end method

.method public constructor <init>(Lesi;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Leql;

    .line 5
    invoke-interface {p1}, Lesi;->bd()L_40;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Leql;

    invoke-interface {v0}, Leql;->U()Lese;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lesr;->a:Lesr;

    .line 8
    :goto_0
    invoke-static {p1}, Legz;->x(Lesi;)Leso;

    move-result-object p1

    .line 9
    invoke-direct {p0, v1, v0, p1}, Lesh;-><init>(L_40;Lese;Leso;)V

    return-void
.end method

.method public constructor <init>(Lesi;Lese;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1}, Lesi;->bd()L_40;

    move-result-object v0

    .line 12
    invoke-static {p1}, Legz;->x(Lesi;)Leso;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lesh;-><init>(L_40;Lese;Leso;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lesa;
    .locals 0

    .line 1
    invoke-static {p1}, Lbpig;->k(Ljava/lang/Class;)Lbpke;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lesh;->b(Lbpke;)Lesa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lbpke;)Lesa;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbpke;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lesh;->b:L_15;

    .line 8
    .line 9
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, L_15;->f(Lbpke;Ljava/lang/String;)Lesa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
