.class public final synthetic Lausf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lausf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lausf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 7

    .line 1
    iget v0, p0, Lausf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, L_3056;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "server_promo"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lausf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Latie;

    .line 33
    .line 34
    new-instance v4, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Latie;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "promo_id"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "proto"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-virtual {p1, v0, v1, v4, v3}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget v0, Lausg;->a:I

    .line 62
    .line 63
    iget-object v0, p0, Lausf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lause;->a(Lthq;Landroid/content/ContentValues;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
