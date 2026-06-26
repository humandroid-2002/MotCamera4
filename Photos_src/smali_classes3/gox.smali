.class public final synthetic Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lgna;


# direct methods
.method public synthetic constructor <init>(Lgna;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgox;->c:Lgna;

    .line 5
    .line 6
    iput p2, p0, Lgox;->a:I

    .line 7
    .line 8
    iput p3, p0, Lgox;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgqe;Lgnm;Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lgox;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgox;->c:Lgna;

    .line 4
    .line 5
    iget v2, p0, Lgox;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1, v2}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p2, p1, v0}, Lgna;->a(Lgnm;Lgqe;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v2, p2, p3}, Leuj;->av(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
