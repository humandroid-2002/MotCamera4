.class public final Lkse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_947;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkse;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Lvgm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvgm;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x4000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkse;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvgm;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lvgm;->j:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lbrco;->cz:Lbrco;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lbrco;->bz:Lbrco;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p1, Lvgm;->l:Lbrco;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkse;->c(Lvgm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    new-instance v0, Lvgm;

    .line 2
    .line 3
    iget-object v1, p0, Lkse;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lvgm;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lvgm;->j:Z

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkse;->c(Lvgm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
