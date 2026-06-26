.class final Labob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labjg;->g:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labob;->a:L_3365;

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


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    iget-object p1, p2, Labll;->g:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance p2, Labnp;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, v0}, Labnp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p2, L_836;

    .line 23
    .line 24
    invoke-direct {p2, p1}, L_836;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labob;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_836;

    .line 2
    .line 3
    return-object v0
.end method
