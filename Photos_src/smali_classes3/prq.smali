.class public final Lprq;
.super Lauvj;
.source "PG"


# instance fields
.field final synthetic a:Lprs;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lprs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprq;->a:Lprs;

    .line 2
    .line 3
    iput p2, p0, Lprq;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lprq;->a:Lprs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lprs;->a()L_807;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lprq;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, L_807;->b(ILandroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lprq;->a:Lprs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lprs;->a()L_807;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, L_807;->c(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
