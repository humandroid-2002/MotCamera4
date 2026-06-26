.class public final Laupu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Laupu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lvi;

    invoke-direct {p4}, Lvi;-><init>()V

    .line 2
    invoke-static {p1}, Legu;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Laupu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laupu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laupu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laupn;I)V
    .locals 0

    .line 3
    iput p2, p0, Laupu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupu;->a:Ljava/lang/Object;

    new-instance p2, Lbcep;

    invoke-direct {p2, p1}, Lbcep;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laupu;->b:Ljava/lang/Object;

    new-instance p2, Lbori;

    invoke-direct {p2}, Lbori;-><init>()V

    invoke-virtual {p2, p1}, Lbori;->q(Laupn;)Laupr;

    move-result-object p1

    iput-object p1, p0, Laupu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laupn;I[B)V
    .locals 0

    .line 4
    iput p2, p0, Laupu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupu;->a:Ljava/lang/Object;

    new-instance p2, Lbcep;

    invoke-direct {p2, p1}, Lbcep;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laupu;->b:Ljava/lang/Object;

    new-instance p2, Lbori;

    invoke-direct {p2}, Lbori;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p2, Lbori;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lbori;->q(Laupn;)Laupr;

    move-result-object p1

    iput-object p1, p0, Laupu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laupn;Landroid/view/Surface;Laqyq;Laupl;I)V
    .locals 0

    .line 5
    iput p5, p0, Laupu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupu;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laupu;->a:Ljava/lang/Object;

    new-instance p2, Lbori;

    invoke-direct {p2}, Lbori;-><init>()V

    iput-object p3, p2, Lbori;->b:Ljava/lang/Object;

    iput-object p4, p2, Lbori;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1}, Lbori;->q(Laupn;)Laupr;

    move-result-object p1

    iput-object p1, p0, Laupu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Laupu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laupu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laupn;

    .line 14
    .line 15
    invoke-virtual {v0}, Laupn;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laupu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laupu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laupn;

    .line 29
    .line 30
    invoke-virtual {v0}, Laupn;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laupu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Laupu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laupn;

    .line 47
    .line 48
    invoke-virtual {v0}, Laupn;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
