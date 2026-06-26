.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsw;

.field public b:Lsw;

.field public c:Lsw;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsw;-><init>(II)V

    iput-object v0, p0, Lsu;->a:Lsw;

    new-instance v0, Lsw;

    const/4 v2, -0x1

    .line 8
    invoke-direct {v0, v2, v2}, Lsw;-><init>(II)V

    iput-object v0, p0, Lsu;->b:Lsw;

    new-instance v0, Lsw;

    .line 9
    invoke-direct {v0, v1, v1}, Lsw;-><init>(II)V

    iput-object v0, p0, Lsu;->c:Lsw;

    .line 10
    invoke-static {p1}, Legu;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lsu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsw;-><init>(II)V

    iput-object v0, p0, Lsu;->a:Lsw;

    new-instance v0, Lsw;

    const/4 v2, -0x1

    .line 2
    invoke-direct {v0, v2, v2}, Lsw;-><init>(II)V

    iput-object v0, p0, Lsu;->b:Lsw;

    new-instance v0, Lsw;

    .line 3
    invoke-direct {v0, v1, v1}, Lsw;-><init>(II)V

    iput-object v0, p0, Lsu;->c:Lsw;

    .line 4
    invoke-static {p1}, Legu;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lsv;->a:Ljava/lang/String;

    iput-object v0, p0, Lsu;->d:Ljava/lang/String;

    iget-object v0, p1, Lsv;->d:Lsx;

    iget-object v0, v0, Lsx;->a:Lsw;

    iput-object v0, p0, Lsu;->a:Lsw;

    new-instance v0, Lsw;

    .line 6
    iget v1, p1, Lsv;->b:I

    iget v2, p1, Lsv;->c:I

    invoke-direct {v0, v1, v2}, Lsw;-><init>(II)V

    iput-object v0, p0, Lsu;->b:Lsw;

    iget-object p1, p1, Lsv;->d:Lsx;

    iget-object p1, p1, Lsx;->b:Lsw;

    iput-object p1, p0, Lsu;->c:Lsw;

    return-void
.end method


# virtual methods
.method public final a()Lsv;
    .locals 6

    .line 1
    new-instance v0, Lsx;

    .line 2
    .line 3
    iget-object v1, p0, Lsu;->a:Lsw;

    .line 4
    .line 5
    iget-object v2, p0, Lsu;->c:Lsw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsx;-><init>(Lsw;Lsw;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsv;

    .line 11
    .line 12
    iget-object v2, p0, Lsu;->a:Lsw;

    .line 13
    .line 14
    iget v3, v2, Lsw;->a:I

    .line 15
    .line 16
    iget v2, v2, Lsw;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lsu;->b:Lsw;

    .line 19
    .line 20
    iget v3, v2, Lsw;->a:I

    .line 21
    .line 22
    iget v2, v2, Lsw;->b:I

    .line 23
    .line 24
    iget-object v4, p0, Lsu;->c:Lsw;

    .line 25
    .line 26
    iget v5, v4, Lsw;->a:I

    .line 27
    .line 28
    iget v4, v4, Lsw;->b:I

    .line 29
    .line 30
    iget-object v4, p0, Lsu;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v2, v0}, Lsv;-><init>(Ljava/lang/String;IILsx;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
