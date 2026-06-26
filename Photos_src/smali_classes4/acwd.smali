.class final Lacwd;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field final synthetic b:Lacwe;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacwe;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lacwd;->b:Lacwe;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacwd;->a:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const v0, 0x7f14101b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f14103a    # 1.9681E38f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lacwd;->c:[Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Lacwb;->b:Lacwb;

    .line 34
    .line 35
    invoke-virtual {p2}, Lacwb;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lacwb;->a:Lacwb;

    .line 44
    .line 45
    invoke-virtual {p2}, Lacwb;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final a(ILandroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lacwd;->b:Lacwe;

    .line 4
    .line 5
    iget-object p2, p2, Lacwe;->bc:Lbcse;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    const p3, 0x7f0b1c65

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lacwd;->c:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacwd;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v0, 0x2

    .line 5
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0e049b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lacwd;->a(ILandroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacwd;->c:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0e049a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lacwd;->a(ILandroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget-object p1, Lacwb;->b:Lacwb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacwb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p4, p0, Lacwd;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p3, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lacwd;->b:Lacwe;

    .line 16
    .line 17
    iget-object p2, p2, Lacwe;->a:Lacwh;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lacwh;->b(Lacwb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lacwb;->a:Lacwb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lacwb;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p4, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p3, p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lacwd;->b:Lacwe;

    .line 36
    .line 37
    iget-object p2, p2, Lacwe;->a:Lacwh;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lacwh;->b(Lacwb;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
