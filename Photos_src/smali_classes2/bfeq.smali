.class abstract Lbfeq;
.super Lbfes;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbfny;
.end method

.method public final b()Lbfea;
    .locals 1

    .line 1
    new-instance v0, Lbffa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbffa;-><init>(Lbfes;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()L_3365;
    .locals 1

    .line 1
    new-instance v0, Lbfep;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfep;-><init>(Lbfeq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()L_3365;
    .locals 1

    .line 1
    new-instance v0, Lbfew;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfew;-><init>(Lbfes;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbfes;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
