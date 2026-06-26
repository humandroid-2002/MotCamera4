.class public final Lanon;
.super Lalrw;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbcw;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbheq;->de:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanon;->b:Lbbcw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanon;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lanon;->d:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15da

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Lanon;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lasbi;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e0710

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v0}, Lasbi;-><init>(Landroid/view/View;[S[B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lamre;

    .line 9
    .line 10
    iget-object v0, v0, Lamre;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lanoi;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, p1, v3}, Lanoi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->a:Luoy;

    .line 27
    .line 28
    iget-object p1, p0, Lanon;->d:Landroid/text/TextWatcher;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lanon;->b:Lbbcw;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lanom;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lanom;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/apps/photos/edittext/KeyboardDismissEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
