.class final Lbeka;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbekb;


# direct methods
.method public constructor <init>(Lbekb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeka;->a:Lbekb;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lbx;)V
    .locals 2

    .line 1
    iget v0, p1, Lbx;->G:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbeka;->a:Lbekb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbekb;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbeka;->a:Lbekb;

    .line 22
    .line 23
    const-class v1, Lbekv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbela;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbekv;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lbekv;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lbx;->I:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lbekv;->n:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
