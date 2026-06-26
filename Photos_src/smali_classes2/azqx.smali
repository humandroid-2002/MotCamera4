.class public final synthetic Lazqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayi;


# instance fields
.field public final synthetic a:Lbevn;

.field public final synthetic b:Lbpcw;

.field public final synthetic c:L_3139;


# direct methods
.method public synthetic constructor <init>(Lbevn;Lbpcw;L_3139;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqx;->a:Lbevn;

    .line 5
    .line 6
    iput-object p2, p0, Lazqx;->b:Lbpcw;

    .line 7
    .line 8
    iput-object p3, p0, Lazqx;->c:L_3139;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazqx;->a:Lbevn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lbaxx;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lazqx;->b:Lbpcw;

    .line 28
    .line 29
    check-cast v0, Lbmyd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbmyd;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lazqu;

    .line 50
    .line 51
    invoke-interface {v1}, Lazqu;->r()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lazqx;->c:L_3139;

    .line 56
    .line 57
    invoke-virtual {v0}, L_3139;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
