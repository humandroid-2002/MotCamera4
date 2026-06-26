.class public final Labni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labni;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labni;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Labta;

    .line 7
    .line 8
    iget-object v1, p0, Labni;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Labta;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Labll;->a:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v1, Labsz;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v1, v2, v3}, Labsz;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Labta;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lbpff;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, v0}, Lbpff;-><init>([B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lspn;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-direct {v2, p2, v1, v3}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, L_1750;

    .line 57
    .line 58
    invoke-direct {p2, p1}, L_1750;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labni;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1750;

    .line 2
    .line 3
    return-object v0
.end method
