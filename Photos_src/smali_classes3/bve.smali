.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->bh(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbve;->a:J

    .line 10
    .line 11
    const/high16 v0, 0x43480000    # 200.0f

    .line 12
    .line 13
    sput v0, Lbve;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcas;)Ldws;
    .locals 3

    .line 1
    sget-object v0, Lbvk;->a:Lare;

    .line 2
    .line 3
    sget-object v0, Ldhz;->e:Lccn;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldus;

    .line 10
    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldus;->eW(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcas;->W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcas;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Laisq;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v2, v0, v1}, Laisq;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Laisq;

    .line 41
    .line 42
    return-object v2
.end method
