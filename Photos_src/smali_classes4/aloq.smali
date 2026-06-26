.class final Laloq;
.super Lauvj;
.source "PG"


# instance fields
.field final synthetic a:Lalos;


# direct methods
.method public constructor <init>(Lalos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laloq;->a:Lalos;

    .line 2
    .line 3
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laloq;->a:Lalos;

    .line 2
    .line 3
    iget-object v1, v0, Lalos;->d:L_786;

    .line 4
    .line 5
    iget v0, v0, Lalos;->y:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, L_786;->c(ILandroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laloq;->a:Lalos;

    .line 2
    .line 3
    iget-object v0, v0, Lalos;->d:L_786;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_786;->d(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
