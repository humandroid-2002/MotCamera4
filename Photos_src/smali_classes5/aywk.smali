.class final Laywk;
.super Lbfln;
.source "PG"


# instance fields
.field final synthetic a:Lbfln;


# direct methods
.method public constructor <init>(Lbfln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywk;->a:Lbfln;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfln;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lazga;

    .line 2
    .line 3
    iget-object p1, p1, Lazga;->j:Lazfx;

    .line 4
    .line 5
    check-cast p2, Lazga;

    .line 6
    .line 7
    iget-object p2, p2, Lazga;->j:Lazfx;

    .line 8
    .line 9
    iget-object v0, p0, Laywk;->a:Lbfln;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbfln;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
