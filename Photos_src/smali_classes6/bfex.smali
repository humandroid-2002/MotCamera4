.class final Lbfex;
.super Lbfny;
.source "PG"


# instance fields
.field final a:Lbfny;

.field final synthetic b:Lbffa;


# direct methods
.method public constructor <init>(Lbffa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfex;->b:Lbffa;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfny;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbffa;->a:Lbfes;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbfex;->a:Lbfny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfex;->a:Lbfny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfex;->a:Lbfny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
