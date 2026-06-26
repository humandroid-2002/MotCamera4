.class final Lpeq;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:L_3085;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput p2, p0, Lpeq;->a:I

    .line 9
    .line 10
    const-class p2, L_3085;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_3085;

    .line 17
    .line 18
    iput-object p1, p0, Lpeq;->b:L_3085;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Lonw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object p1, p1, Lonw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lpeq;->b:L_3085;

    .line 9
    .line 10
    check-cast p1, Latrw;

    .line 11
    .line 12
    iget v1, p0, Lpeq;->a:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, L_3085;->a(Latrw;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
