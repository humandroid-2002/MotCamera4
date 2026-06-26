.class public final Ltmh;
.super Lalrw;
.source "PG"


# static fields
.field private static final b:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://support.google.com/photos?p=labeledplaces"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltmh;->b:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmh;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ed1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lasbi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lasbi;-><init>(Ltmh;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    sget v0, Lasbi;->u:I

    .line 4
    .line 5
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f14095e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ltmh;->b:Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v3, Lbklv;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lbklv;-><init>([S)V

    .line 26
    .line 27
    .line 28
    const v5, 0x7f060cff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, Lbklv;->b:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, Lbklv;->a:Z

    .line 39
    .line 40
    invoke-static {p1, v1, v4, v2, v3}, Lzir;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/net/Uri;Lbklv;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
