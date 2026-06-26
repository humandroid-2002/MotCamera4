.class public final Ladbi;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Ladbn;


# direct methods
.method public constructor <init>(Ladbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbi;->a:Ladbn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b115a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Ladbh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladbh;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Ladbh;

    .line 2
    .line 3
    new-instance v0, Lbbcw;

    .line 4
    .line 5
    sget-object v1, Lbhfd;->a:Lbbcz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 8
    .line 9
    .line 10
    sget v1, Ladbh;->u:I

    .line 11
    .line 12
    iget-object p1, p1, Ladbh;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbbcj;

    .line 18
    .line 19
    new-instance v1, Lacvc;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
