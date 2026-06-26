.class public final synthetic Lcia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lcic;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcic;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcia;->a:Lcic;

    .line 5
    .line 6
    iput-object p2, p0, Lcia;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcia;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcia;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcia;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcia;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lcia;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lcia;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput p9, p0, Lcia;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcia;->a:Lcic;

    .line 10
    .line 11
    iget-object v1, p0, Lcia;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcia;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcia;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lcia;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lcia;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lcia;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget p1, p0, Lcia;->i:I

    .line 24
    .line 25
    invoke-static {p1}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v7, p0, Lcia;->h:Ljava/lang/Object;

    .line 30
    .line 31
    or-int/lit8 v9, p1, 0x1

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lcic;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcas;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
