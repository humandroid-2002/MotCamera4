.class public final synthetic Lewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Lews;

.field public final synthetic b:Lewr;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lews;Lewr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewf;->a:Lews;

    .line 5
    .line 6
    iput-object p2, p0, Lewf;->b:Lewr;

    .line 7
    .line 8
    iput p3, p0, Lewf;->c:I

    .line 9
    .line 10
    iput p4, p0, Lewf;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lewf;->a:Lews;

    .line 2
    .line 3
    iget-object v1, p0, Lewf;->b:Lewr;

    .line 4
    .line 5
    iget-object v2, v0, Lews;->d:Lewx;

    .line 6
    .line 7
    iget-object v0, v0, Lews;->a:Lewz;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lews;->bi(Lewr;Lewx;Lewz;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lewf;->c:I

    .line 14
    .line 15
    iget v5, p0, Lewf;->d:I

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lfaf;->af(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v2, v0}, Lews;->aZ(Lewr;Ljava/util/List;Lewx;Lewz;)Lewr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
