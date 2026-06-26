.class final Lbbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Lbbar;


# direct methods
.method public constructor <init>(Lbbar;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbah;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iput-object p1, p0, Lbbah;->b:Lbbar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lbbah;->b:Lbbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbar;->e(I)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p2}, Lbbar;->e(I)Lbazw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lbbah;->a:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
