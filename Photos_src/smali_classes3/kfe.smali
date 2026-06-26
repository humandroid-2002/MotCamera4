.class final Lkfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkev;


# instance fields
.field final synthetic a:Lkfk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkfk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkfe;->a:Lkfk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lkfe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkfe;->a:Lkfk;

    .line 6
    .line 7
    iget-object v1, v0, Lkfk;->ak:Lkfi;

    .line 8
    .line 9
    sget-object v2, Lkfi;->b:Lkfi;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lkfk;->al:Lkdu;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkdu;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lkfe;->a:Lkfk;

    .line 20
    .line 21
    iget-object v1, v0, Lkfk;->ak:Lkfi;

    .line 22
    .line 23
    sget-object v2, Lkfi;->c:Lkfi;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lkfk;->al:Lkdu;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkdu;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
