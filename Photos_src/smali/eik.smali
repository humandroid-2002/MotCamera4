.class Leik;
.super Leij;
.source "PG"


# static fields
.field static final d:Leiq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcku$$ExternalSyntheticApiModelOutline5;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Leiq;->t(Landroid/view/WindowInsets;Landroid/view/View;)Leiq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Leik;->d:Leiq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Leiq;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leij;-><init>(Leiq;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Leiq;Leik;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Leij;-><init>(Leiq;Leij;)V

    return-void
.end method


# virtual methods
.method public a(I)Ledg;
    .locals 1

    .line 1
    iget-object v0, p0, Leik;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leio;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ledg;->f(Landroid/graphics/Insets;)Ledg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(I)Ledg;
    .locals 1

    .line 1
    iget-object v0, p0, Leik;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leio;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ledg;->f(Landroid/graphics/Insets;)Ledg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leik;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leio;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
