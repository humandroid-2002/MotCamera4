.class public final Lmwo;
.super Landroid/util/FloatProperty;
.source "PG"


# instance fields
.field final synthetic a:Lmwt;

.field final synthetic b:Lmws;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmwt;Lmws;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmwo;->a:Lmwt;

    .line 2
    .line 3
    iput-object p3, p0, Lmwo;->b:Lmws;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwo;->b:Lmws;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmws;->a(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwo;->a:Lmwt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmwt;->a(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
