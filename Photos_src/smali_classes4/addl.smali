.class final Laddl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laddl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laddl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ToggleButton;)V
    .locals 6

    .line 1
    iget v0, p0, Laddl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laddl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laddi;

    .line 9
    .line 10
    iput-object p1, v1, Laddi;->i:Landroid/widget/ToggleButton;

    .line 11
    .line 12
    iget-object v2, v1, Laddi;->i:Landroid/widget/ToggleButton;

    .line 13
    .line 14
    new-instance v3, Lbbcj;

    .line 15
    .line 16
    new-instance v4, Ladbp;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v4, v0, p1, v5}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laddi;->n()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v1, Laddi;->o:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Laddl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laddm;

    .line 38
    .line 39
    iput-object p1, v0, Laddm;->b:Landroid/widget/ToggleButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Laddm;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
