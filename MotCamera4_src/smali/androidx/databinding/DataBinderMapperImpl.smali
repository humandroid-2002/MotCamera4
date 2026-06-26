.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    new-instance v0, Lcom/motorola/camera/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/motorola/camera/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    iget-object p0, p0, Landroidx/databinding/MergedDataBinderMapper;->mFeatureBindingMappers:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "com.motorola.camera3.bangkk.DataBinderMapperImpl"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
