.class public final Lagzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagyv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagzk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagzm;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagzk;->b:I

    iput-object p1, p0, Lagzk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lagzk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagyv;

    .line 8
    .line 9
    iget-object v0, v0, Lagyv;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafsz;

    .line 16
    .line 17
    sget-object v1, Lagyv;->a:Lafwg;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafsz;->b(Lafwg;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lagzk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lagzm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lagzm;->d()Lagzi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lagzi;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lagzm;->c:Lbpdb;

    .line 38
    .line 39
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lafsz;

    .line 44
    .line 45
    iget-object v0, v0, Lagzm;->e:Lagzq;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "currentTool"

    .line 50
    .line 51
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    iget-object v0, v0, Lagzq;->d:Lafwg;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lafsz;->b(Lafwg;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
