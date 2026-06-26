.class public final synthetic Layug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layua;


# instance fields
.field public final synthetic a:Layuh;

.field public final synthetic b:Laduo;


# direct methods
.method public synthetic constructor <init>(Layuh;Laduo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layug;->a:Layuh;

    .line 5
    .line 6
    iput-object p2, p0, Layug;->b:Laduo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Layty;
    .locals 5

    .line 1
    new-instance v0, Layty;

    .line 2
    .line 3
    iget-object v1, p0, Layug;->b:Laduo;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Laduo;->k(Ljava/lang/Object;)Layth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Layth;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Layuh;->a:Layul;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Layug;->a:Layuh;

    .line 19
    .line 20
    new-instance v2, Lazss;

    .line 21
    .line 22
    invoke-direct {v2}, Lazss;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Layuh;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v3, 0x7f1402b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Layul;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v2, v1, p1, v4}, Layul;-><init>(Lazss;Layum;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Layuh;->a:Layul;

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lbeua;->a:Lbeua;

    .line 43
    .line 44
    sget-object v1, Layuh;->a:Layul;

    .line 45
    .line 46
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lazss;->az(Lbevn;Lbevn;)Laytv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-direct {v0, v1}, Layty;-><init>(Laytv;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
