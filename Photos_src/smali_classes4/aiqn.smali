.class public final Laiqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luno;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiqn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Laiqn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laiqn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvua;

    .line 8
    .line 9
    iget-object v1, v0, Lvua;->h:Lafux;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lvua;->c(Lafux;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lvua;->c:Lvud;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lvud;->c(Landroid/content/Intent;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Laiqn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laiqp;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laiqp;->v(Landroid/content/pm/ResolveInfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
