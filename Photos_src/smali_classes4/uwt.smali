.class public final Luwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomw;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Lyrq;

.field private b:Lyrq;

.field private final c:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luwt;->c:Lafgg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 5

    .line 1
    sget-object v0, Laomx;->d:Laomx;

    .line 2
    .line 3
    sget-object v1, Laomx;->e:Laomx;

    .line 4
    .line 5
    sget-object v2, Laomx;->i:Laomx;

    .line 6
    .line 7
    sget-object v3, Laomx;->k:Laomx;

    .line 8
    .line 9
    sget-object v4, Laomx;->u:Laomx;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luwt;->a:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_3011;

    .line 22
    .line 23
    invoke-virtual {v1}, L_3011;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Laomx;->f:Laomx;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Luwt;->c:Lafgg;

    .line 35
    .line 36
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Luwo;

    .line 39
    .line 40
    iget-boolean v1, v1, Luwo;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Laomx;->b:Laomx;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Luwt;->b:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_1077;

    .line 56
    .line 57
    invoke-virtual {v1}, L_1077;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Laomx;->a:Laomx;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3011;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luwt;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, L_1077;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Luwt;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method
