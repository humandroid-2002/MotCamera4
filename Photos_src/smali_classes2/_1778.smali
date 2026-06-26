.class public final L_1778;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbewl;

.field private final b:L_3365;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbidc;->aQ:Lbidc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lbidc;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_1778;->b:L_3365;

    .line 14
    .line 15
    new-instance v0, Llfj;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, L_1778;->a:Lbewl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbidc;)Labry;
    .locals 1

    .line 1
    iget-object v0, p0, L_1778;->a:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfes;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labry;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Lbidc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1778;->a:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfes;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lbidc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1778;->b:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
