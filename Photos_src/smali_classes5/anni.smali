.class public final Lanni;
.super Lalrw;
.source "PG"


# static fields
.field private static final b:Lbbcw;

.field private static final c:Lbbcw;

.field private static final d:Lbbcw;


# instance fields
.field public final a:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfo;->t:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanni;->b:Lbbcw;

    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbhek;->j:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lanni;->c:Lbbcw;

    .line 18
    .line 19
    new-instance v0, Lbbcw;

    .line 20
    .line 21
    sget-object v1, Lbhff;->j:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lanni;->d:Lbbcw;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanni;->a:Lafgg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15d4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e070a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lasbe;-><init>(Landroid/view/View;[I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lasbe;->a:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Lanni;->b:Lbbcw;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lasbe;->u:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lanni;->c:Lbbcw;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lanni;->d:Lbbcw;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbbcj;

    .line 38
    .line 39
    new-instance v2, Lamay;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbbcj;

    .line 55
    .line 56
    new-instance v1, Lanny;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
