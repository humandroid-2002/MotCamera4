.class public final Lbbxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbww;


# static fields
.field public static final a:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamen;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamen;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbbxn;->a:Lbewl;

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
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbxe;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/social/populous/NoopAutocompleteSession;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->f(Lbbxe;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final b()Lbbyw;
    .locals 1

    .line 1
    sget-object v0, Lbbyw;->a:Lbbyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbgfn;
    .locals 1

    .line 1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;L_3328;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lbbxn;->a(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbbxe;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/util/List;Lbbxp;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbbzc;->i:Lbbzc;

    .line 2
    .line 3
    sget-object v1, Lbbzd;->d:Lbbzd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbyq;->a(Lbbzc;Lbbzd;)Lbbyq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbori;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2}, Lbori;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbfmc;->b:Lbfes;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbori;->g(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbbxr;->a()Lbbxq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lbbxq;->b(Lbfel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Lbbxq;->d(L_3365;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v2, p1}, Lbbxq;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbbxq;->a()Lbbxr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lbori;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbori;->f()Lbbxu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p1, Lbbxu;->a:Lbfes;

    .line 56
    .line 57
    iget-object p1, p1, Lbbxu;->c:Lbbxr;

    .line 58
    .line 59
    invoke-interface {p2, v0, p1}, Lbbxp;->a(Ljava/util/Map;Lbbxr;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Lbcac;)V
    .locals 2

    .line 1
    sget-object v0, Lbbzd;->d:Lbbzd;

    .line 2
    .line 3
    new-instance v1, Lbcab;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbcab;-><init>(Lbbzd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lbcac;->a(Lbcab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lbgfn;
    .locals 1

    .line 1
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 2
    .line 3
    return-object v0
.end method
