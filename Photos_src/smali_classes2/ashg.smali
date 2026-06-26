.class public final Lashg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbx;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashg;->a:Lbx;

    .line 5
    .line 6
    return-void
.end method

.method private final c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lashg;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b1c24

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lashg;->c(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b19a4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lashg;->c(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
