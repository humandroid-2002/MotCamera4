.class final Lbewd;
.super Lbeub;
.source "PG"


# instance fields
.field final synthetic g:Lbcdh;


# direct methods
.method public constructor <init>(Lbewg;Ljava/lang/CharSequence;Lbcdh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbewd;->g:Lbcdh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbeub;-><init>(Lbewg;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lbewd;->g:Lbcdh;

    .line 2
    .line 3
    iget-object p1, p1, Lbcdh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbewd;->g:Lbcdh;

    .line 2
    .line 3
    iget-object v0, v0, Lbcdh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method
