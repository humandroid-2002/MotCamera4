.class public Leic;
.super Leib;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leib;-><init>()V

    return-void
.end method

.method public constructor <init>(Leiq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Leib;-><init>(Leiq;)V

    return-void
.end method


# virtual methods
.method public g(ILedg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leic;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Leio;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ledg;->a()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
