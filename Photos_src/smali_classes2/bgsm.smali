.class public final Lbgsm;
.super Lbfof;
.source "PG"


# static fields
.field public static final b:Lbgsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgsl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgsl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgsm;->b:Lbgsl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbfqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfof;-><init>(Lbfqg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;)Lbgsm;
    .locals 1

    .line 1
    new-instance v0, Lbgsm;

    .line 2
    .line 3
    invoke-static {p0}, Lbfre;->d(Ljava/lang/String;)Lbfqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbgsm;-><init>(Lbfqg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lbfpe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgsm;->g(Ljava/util/logging/Level;)Lbgsj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Lbgsj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbfof;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbgsk;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbgsk;-><init>(Lbgsm;Ljava/util/logging/Level;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p1, Lbgsm;->b:Lbgsl;

    .line 14
    .line 15
    return-object p1
.end method
