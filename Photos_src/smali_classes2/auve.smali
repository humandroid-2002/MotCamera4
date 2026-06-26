.class public final Lauve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lese;


# instance fields
.field final synthetic a:Lauvg;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lauvg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauve;->a:Lauvg;

    .line 2
    .line 3
    iput-object p2, p0, Lauve;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lesa;
    .locals 1

    .line 1
    iget-object p1, p0, Lauve;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lauve;->a:Lauvg;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lauvg;->a(Landroid/app/Application;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Leso;)Lesa;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lese;->a(Ljava/lang/Class;)Lesa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbpke;Leso;)Lesa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lerl;->b(Lese;Lbpke;Leso;)Lesa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
