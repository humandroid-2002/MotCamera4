.class final Lazla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Lanpi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazla;->a:Lanpi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lanpi;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Lazss;->x(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lazla;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazla;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lazss;->R(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lazla;->a:Lanpi;

    .line 8
    .line 9
    iget-object v2, v1, Lanpi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laxld;

    .line 12
    .line 13
    iget-object v1, v1, Lanpi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, v1}, Laxld;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lazjy;

    .line 2
    .line 3
    iget-object p1, p0, Lazla;->a:Lanpi;

    .line 4
    .line 5
    iget-object v0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxld;

    .line 8
    .line 9
    iget-object p1, p1, Lanpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lazla;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "OK"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Laxld;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
