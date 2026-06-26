.class public final L_563;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbidc;->bo:Lbidc;

    .line 2
    .line 3
    new-instance v1, Lbfmt;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, L_3307;->am(Ljava/lang/Iterable;)L_3365;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, L_563;->a:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbidc;)L_3365;
    .locals 2

    .line 1
    sget-object v0, L_563;->a:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lniz;->f:L_3365;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lnja;->a:Lbfes;

    .line 13
    .line 14
    sget-object v1, Lniz;->e:L_3365;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, L_3365;

    .line 21
    .line 22
    return-object p0
.end method
