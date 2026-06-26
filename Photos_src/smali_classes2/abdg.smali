.class public final synthetic Labdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Labdh;

.field public final synthetic b:I

.field public final synthetic c:L_3239;

.field public final synthetic d:Lbpit;

.field public final synthetic e:Lbpiw;

.field public final synthetic f:L_1702;


# direct methods
.method public synthetic constructor <init>(Labdh;IL_3239;Lbpit;Lbpiw;L_1702;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdg;->a:Labdh;

    .line 5
    .line 6
    iput p2, p0, Labdg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Labdg;->c:L_3239;

    .line 9
    .line 10
    iput-object p4, p0, Labdg;->d:Lbpit;

    .line 11
    .line 12
    iput-object p5, p0, Labdg;->e:Lbpiw;

    .line 13
    .line 14
    iput-object p6, p0, Labdg;->f:L_1702;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbdwy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Labhr;

    .line 7
    .line 8
    new-instance v0, Labhu;

    .line 9
    .line 10
    iget-object v1, p0, Labdg;->c:L_3239;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Labhu;-><init>(L_3239;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Labdg;->a:Labdh;

    .line 16
    .line 17
    iget-object v2, v2, Labdh;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget v6, p0, Labdg;->b:I

    .line 20
    .line 21
    invoke-direct {p1, v2, v6, v0}, Labhr;-><init>(Landroid/content/Context;ILabhs;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Labhr;->a()Labhv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, L_1696;->b(Labhv;)Labhw;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Labhw;->a()Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Labhp;->h:Lazmj;

    .line 36
    .line 37
    new-instance v3, Labdf;

    .line 38
    .line 39
    iget-object v4, p0, Labdg;->e:Lbpiw;

    .line 40
    .line 41
    iget-object v5, p0, Labdg;->f:L_1702;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Labdf;-><init>(Lbpiw;L_1702;ILabhw;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v3}, L_2200;->d(L_3239;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Labdg;->d:Lbpit;

    .line 58
    .line 59
    iput-boolean p1, v0, Lbpit;->a:Z

    .line 60
    .line 61
    sget-object p1, Labhp;->b:Lazmj;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, p1, v0, v0, v2}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 66
    .line 67
    .line 68
    return-object v7
.end method
